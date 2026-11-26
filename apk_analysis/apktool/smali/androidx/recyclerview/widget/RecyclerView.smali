.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field static final DEBUG:Z = false

.field private static final DECELERATION_RATE:F

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field static final POST_UPDATES_ON_ANIMATION:Z

.field private static final SCROLL_FRICTION:F = 0.015f

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field static final sDefaultEdgeEffectFactory:Lzy8;

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mAccessibilityDelegate:Landroidx/recyclerview/widget/p;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAdapter:Landroidx/recyclerview/widget/g;

.field mAdapterHelper:Landroidx/recyclerview/widget/a;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Liy8;

.field mChildHelper:Lij1;

.field mClipToPadding:Z

.field mDataSetHasChangedAfterLayout:Z

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Ljy8;

.field mEnableFastScroller:Z

.field mFirstLayoutComplete:Z

.field mGapWorker:Landroidx/recyclerview/widget/c;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Lry8;

.field mIsAttached:Z

.field mItemAnimator:Landroidx/recyclerview/widget/h;

.field private mItemAnimatorListener:Lky8;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastAutoMeasureNonExactMeasuredHeight:I

.field private mLastAutoMeasureNonExactMeasuredWidth:I

.field private mLastAutoMeasureSkippedDueToExact:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field mLayout:Landroidx/recyclerview/widget/i;

.field private mLayoutOrScrollCounter:I

.field mLayoutSuppressed:Z

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Landroidx/recyclerview/widget/k;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpy8;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Lqy8;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lry8;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field mPendingSavedState:Lwy8;

.field private final mPhysicalCoef:F

.field mPostedAnimatorRunner:Z

.field mPrefetchRegistry:Landroidx/recyclerview/widget/b;

.field private mPreserveFocusAfterLayout:Z

.field final mRecycler:Landroidx/recyclerview/widget/j;

.field mRecyclerListener:Lvy8;

.field final mRecyclerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvy8;",
            ">;"
        }
    .end annotation
.end field

.field final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mScaledHorizontalScrollFactor:F

.field private mScaledVerticalScrollFactor:F

.field private mScrollListener:Lsy8;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsy8;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Lrj7;

.field final mState:Lyy8;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/m;

.field private final mViewInfoProcessCallback:Limb;

.field final mViewInfoStore:Ljmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 9
    .line 10
    const v0, 0x4016ecc7

    .line 11
    .line 12
    .line 13
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 20
    .line 21
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 22
    .line 23
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 24
    .line 25
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 26
    .line 27
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 28
    .line 29
    const-class v0, Landroid/util/AttributeSet;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v2, Landroid/content/Context;

    .line 34
    .line 35
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, Llp5;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Llp5;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    new-instance v0, Lzy8;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Lzy8;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 572
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040514

    .line 571
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 17
    .line 18
    new-instance v2, Ljmb;

    .line 19
    .line 20
    invoke-direct {v2}, Ljmb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v2, p0, v6}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 76
    .line 77
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 78
    .line 79
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 80
    .line 81
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 82
    .line 83
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 84
    .line 85
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Lzy8;

    .line 86
    .line 87
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Ljy8;

    .line 88
    .line 89
    new-instance v2, Lv13;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput-object v4, v2, Landroidx/recyclerview/widget/h;->a:Lky8;

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, v2, Landroidx/recyclerview/widget/h;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v7, 0x78

    .line 105
    .line 106
    iput-byte v7, v2, Landroidx/recyclerview/widget/h;->c:B

    .line 107
    .line 108
    iput-byte v7, v2, Landroidx/recyclerview/widget/h;->d:B

    .line 109
    .line 110
    const/16 v7, 0xfa

    .line 111
    .line 112
    iput-short v7, v2, Landroidx/recyclerview/widget/h;->e:S

    .line 113
    .line 114
    iput-short v7, v2, Landroidx/recyclerview/widget/h;->f:S

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    iput-boolean v7, v2, Lv13;->g:Z

    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v8, v2, Lv13;->h:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v8, v2, Lv13;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v8, v2, Lv13;->j:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v8, v2, Lv13;->k:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v8, v2, Lv13;->l:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v8, v2, Lv13;->m:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v8, v2, Lv13;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v8, v2, Lv13;->o:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v8, v2, Lv13;->p:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v8, v2, Lv13;->q:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v8, v2, Lv13;->r:Ljava/util/ArrayList;

    .line 195
    .line 196
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 197
    .line 198
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 199
    .line 200
    const/4 v8, -0x1

    .line 201
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 205
    .line 206
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 207
    .line 208
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 209
    .line 210
    new-instance v2, Landroidx/recyclerview/widget/m;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/m;

    .line 216
    .line 217
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 218
    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    new-instance v4, Landroidx/recyclerview/widget/b;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_0
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 227
    .line 228
    new-instance v2, Lyy8;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput v8, v2, Lyy8;->a:I

    .line 234
    .line 235
    iput v6, v2, Lyy8;->b:I

    .line 236
    .line 237
    iput v6, v2, Lyy8;->c:I

    .line 238
    .line 239
    iput-byte v7, v2, Lyy8;->d:B

    .line 240
    .line 241
    iput v6, v2, Lyy8;->e:I

    .line 242
    .line 243
    iput-boolean v6, v2, Lyy8;->f:Z

    .line 244
    .line 245
    iput-boolean v6, v2, Lyy8;->g:Z

    .line 246
    .line 247
    iput-boolean v6, v2, Lyy8;->h:Z

    .line 248
    .line 249
    iput-boolean v6, v2, Lyy8;->i:Z

    .line 250
    .line 251
    iput-boolean v6, v2, Lyy8;->j:Z

    .line 252
    .line 253
    iput-boolean v6, v2, Lyy8;->k:Z

    .line 254
    .line 255
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 256
    .line 257
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 258
    .line 259
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 260
    .line 261
    new-instance v2, Lrq6;

    .line 262
    .line 263
    const/16 v4, 0xc

    .line 264
    .line 265
    invoke-direct {v2, p0, v4}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Lky8;

    .line 269
    .line 270
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 271
    .line 272
    const/4 v9, 0x2

    .line 273
    new-array v2, v9, [I

    .line 274
    .line 275
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 276
    .line 277
    new-array v2, v9, [I

    .line 278
    .line 279
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 280
    .line 281
    new-array v2, v9, [I

    .line 282
    .line 283
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 284
    .line 285
    new-array v2, v9, [I

    .line 286
    .line 287
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 295
    .line 296
    new-instance v2, Landroidx/recyclerview/widget/e;

    .line 297
    .line 298
    invoke-direct {v2, p0, v7}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 302
    .line 303
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 304
    .line 305
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 306
    .line 307
    new-instance v2, Lmj5;

    .line 308
    .line 309
    const/16 v4, 0x10

    .line 310
    .line 311
    invoke-direct {v2, p0, v4}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Limb;

    .line 315
    .line 316
    invoke-virtual {p0, v7}, Landroid/view/View;->setScrollContainer(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 331
    .line 332
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v10, 0x1a

    .line 335
    .line 336
    if-lt v4, v10, :cond_1

    .line 337
    .line 338
    sget-object v11, Lbmb;->a:Ljava/lang/reflect/Method;

    .line 339
    .line 340
    invoke-static {v2}, Lgu;->g(Landroid/view/ViewConfiguration;)F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    goto :goto_0

    .line 345
    :cond_1
    invoke-static {v2, p1}, Lbmb;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    :goto_0
    iput v11, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 350
    .line 351
    if-lt v4, v10, :cond_2

    .line 352
    .line 353
    invoke-static {v2}, Lgu;->h(Landroid/view/ViewConfiguration;)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    goto :goto_1

    .line 358
    :cond_2
    invoke-static {v2, p1}, Lbmb;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    :goto_1
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 385
    .line 386
    const/high16 v4, 0x43200000    # 160.0f

    .line 387
    .line 388
    mul-float/2addr v2, v4

    .line 389
    const v4, 0x43c10b3d

    .line 390
    .line 391
    .line 392
    mul-float/2addr v2, v4

    .line 393
    const v4, 0x3f570a3d    # 0.84f

    .line 394
    .line 395
    .line 396
    mul-float/2addr v2, v4

    .line 397
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ne v2, v9, :cond_3

    .line 404
    .line 405
    move v2, v7

    .line 406
    goto :goto_2

    .line 407
    :cond_3
    move v2, v6

    .line 408
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 412
    .line 413
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Lky8;

    .line 414
    .line 415
    iput-object v4, v2, Landroidx/recyclerview/widget/h;->a:Lky8;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAutofill()V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_4

    .line 433
    .line 434
    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v4, "accessibility"

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 448
    .line 449
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 450
    .line 451
    new-instance v2, Landroidx/recyclerview/widget/p;

    .line 452
    .line 453
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/p;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Liu8;->a:[I

    .line 460
    .line 461
    invoke-virtual {p1, p2, v2, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object v0, p0

    .line 466
    move-object v1, p1

    .line 467
    move-object v3, p2

    .line 468
    move v5, p3

    .line 469
    invoke-static/range {v0 .. v5}, Lwlb;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x8

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-ne v1, v8, :cond_5

    .line 483
    .line 484
    const/high16 v1, 0x40000

    .line 485
    .line 486
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 487
    .line 488
    .line 489
    :cond_5
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 494
    .line 495
    const/4 v1, 0x3

    .line 496
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    .line 501
    .line 502
    if-eqz v1, :cond_6

    .line 503
    .line 504
    const/4 v1, 0x6

    .line 505
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 510
    .line 511
    const/4 v3, 0x7

    .line 512
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/4 v5, 0x4

    .line 517
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 522
    .line 523
    const/4 v8, 0x5

    .line 524
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {p0, v1, v3, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    move-object v0, p0

    .line 536
    move-object v1, p1

    .line 537
    move-object v3, p2

    .line 538
    move v4, p3

    .line 539
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 543
    .line 544
    invoke-virtual {p1, p2, v2, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move v5, p3

    .line 549
    invoke-static/range {v0 .. v5}, Lwlb;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 560
    .line 561
    .line 562
    const v1, 0x7f0a01a3

    .line 563
    .line 564
    .line 565
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAnimatingView(Landroidx/recyclerview/widget/n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/j;->n(Landroidx/recyclerview/widget/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Lij1;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2}, Lij1;->a(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lij1;->a:Ls07;

    .line 46
    .line 47
    iget-object p1, p1, Ls07;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lij1;->b:Lws;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lws;->E(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lij1;->i(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 67
    .line 68
    invoke-static {v0, p0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private animateChange(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/n;Lly8;Lly8;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/n;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/n;->mShadowedHolder:Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/n;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/j;->n(Landroidx/recyclerview/widget/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/n;->setIsRecyclable(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Landroidx/recyclerview/widget/n;->mShadowingHolder:Landroidx/recyclerview/widget/n;

    .line 31
    .line 32
    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 33
    .line 34
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/n;Lly8;Lly8;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private cancelScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/n;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 3

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpl-float v2, v2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    neg-int p3, p1

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, v1

    .line 21
    int-to-float v0, p4

    .line 22
    div-float/2addr p3, v0

    .line 23
    neg-int p4, p4

    .line 24
    int-to-float p4, p4

    .line 25
    div-float/2addr p4, v1

    .line 26
    invoke-static {p2, p3, p0}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, p4

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-gez p1, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    cmpl-float p2, p2, v0

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    int-to-float p2, p1

    .line 54
    mul-float/2addr p2, v1

    .line 55
    int-to-float p4, p4

    .line 56
    div-float/2addr p2, p4

    .line 57
    div-float/2addr p4, v1

    .line 58
    invoke-static {p3, p2, p0}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p4

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq p0, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sub-int/2addr p1, p0

    .line 73
    :cond_2
    return p1
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v3, Landroidx/recyclerview/widget/i;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    const/4 v3, 0x1

    .line 50
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x4

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v5, v2

    .line 60
    .line 61
    aput-object p3, v5, v3

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p4, 0x2

    .line 68
    aput-object p1, v5, p4

    .line 69
    .line 70
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p4, 0x3

    .line 75
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const/4 v5, 0x0

    .line 80
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p5, ": Error creating LayoutManager "

    .line 116
    .line 117
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :catch_2
    move-exception p0

    .line 132
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p3, ": Class is not a LayoutManager "

    .line 137
    .line 138
    invoke-static {p1, p3, p2, p0}, Lah7;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_3
    move-exception p0

    .line 143
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p3, ": Cannot access non-public constructor "

    .line 148
    .line 149
    invoke-static {p1, p3, p2, p0}, Lah7;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_4
    move-exception p0

    .line 154
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0, p2, p0}, Lah7;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_5
    move-exception p0

    .line 163
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v0, p2, p0}, Lah7;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_6
    move-exception p0

    .line 172
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p3, ": Unable to find LayoutManager "

    .line 177
    .line 178
    invoke-static {p1, p3, p2, p0}, Lah7;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_2
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    aget p0, p0, v2

    .line 15
    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lyy8;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Lyy8;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lyy8;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 21
    .line 22
    iget-object v3, v0, Ljmb;->a:Lvy9;

    .line 23
    .line 24
    invoke-virtual {v3}, Lvy9;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ljmb;->b:Lug6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lug6;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveFocusInfo()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 42
    .line 43
    iget-boolean v3, v0, Lyy8;->j:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_0
    move v1, v2

    .line 52
    :cond_1
    iput-boolean v1, v0, Lyy8;->h:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 57
    .line 58
    iget-boolean v1, v0, Lyy8;->k:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lyy8;->g:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lyy8;->e:I

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 76
    .line 77
    iget-boolean v0, v0, Lyy8;->j:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lij1;->e()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v1, v2

    .line 88
    :goto_0
    if-ge v1, v0, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lij1;->d(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isInvalid()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 121
    .line 122
    invoke-static {v3}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/n;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->getUnmodifiedPayloads()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lly8;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lly8;->a(Landroidx/recyclerview/widget/n;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 140
    .line 141
    iget-object v5, v5, Ljmb;->a:Lvy9;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lhmb;

    .line 148
    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lhmb;->a()Lhmb;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v3, v6}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    iput-object v4, v6, Lhmb;->b:Lly8;

    .line 159
    .line 160
    iget v4, v6, Lhmb;->a:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    iput v4, v6, Lhmb;->a:I

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 167
    .line 168
    iget-boolean v4, v4, Lyy8;->h:Z

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isInvalid()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/n;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 201
    .line 202
    iget-object v6, v6, Ljmb;->b:Lug6;

    .line 203
    .line 204
    invoke-virtual {v6, v4, v5, v3}, Lug6;->f(JLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 211
    .line 212
    iget-boolean v0, v0, Lyy8;->k:Z

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 221
    .line 222
    iget-boolean v3, v0, Lyy8;->f:Z

    .line 223
    .line 224
    iput-boolean v2, v0, Lyy8;->f:Z

    .line 225
    .line 226
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 227
    .line 228
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/i;->d0(Landroidx/recyclerview/widget/j;Lyy8;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 234
    .line 235
    iput-boolean v3, v0, Lyy8;->f:Z

    .line 236
    .line 237
    move v0, v2

    .line 238
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 239
    .line 240
    invoke-virtual {v3}, Lij1;->e()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v0, v3, :cond_a

    .line 245
    .line 246
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lij1;->d(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 263
    .line 264
    iget-object v4, v4, Ljmb;->a:Lvy9;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lhmb;

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    iget v4, v4, Lhmb;->a:I

    .line 275
    .line 276
    and-int/lit8 v4, v4, 0x4

    .line 277
    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    :cond_6
    invoke-static {v3}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/n;)V

    .line 281
    .line 282
    .line 283
    const/16 v4, 0x2000

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/n;->hasAnyOfTheFlags(I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->getUnmodifiedPayloads()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v5, Lly8;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Lly8;->a(Landroidx/recyclerview/widget/n;)V

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/n;Lly8;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 312
    .line 313
    iget-object v4, v4, Ljmb;->a:Lvy9;

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lhmb;

    .line 320
    .line 321
    if-nez v6, :cond_8

    .line 322
    .line 323
    invoke-static {}, Lhmb;->a()Lhmb;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v4, v3, v6}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_8
    iget v3, v6, Lhmb;->a:I

    .line 331
    .line 332
    or-int/2addr v3, v1

    .line 333
    iput v3, v6, Lhmb;->a:I

    .line 334
    .line 335
    iput-object v5, v6, Lhmb;->b:Lly8;

    .line 336
    .line 337
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 354
    .line 355
    iput-byte v1, p0, Lyy8;->d:B

    .line 356
    .line 357
    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lyy8;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lyy8;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lyy8;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Lwy8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->canRestoreState()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Lwy8;

    .line 46
    .line 47
    iget-object v0, v0, Lwy8;->c:Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/i;->f0(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Lwy8;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 60
    .line 61
    iput-boolean v1, v0, Lyy8;->g:Z

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/i;->d0(Landroidx/recyclerview/widget/j;Lyy8;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 71
    .line 72
    iput-boolean v1, v0, Lyy8;->f:Z

    .line 73
    .line 74
    iget-boolean v2, v0, Lyy8;->j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v1

    .line 85
    :goto_0
    iput-boolean v2, v0, Lyy8;->j:Z

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    iput-byte v2, v0, Lyy8;->d:B

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    invoke-virtual {v1, v7}, Lyy8;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iput-byte v8, v1, Lyy8;->d:B

    .line 19
    .line 20
    iget-boolean v1, v1, Lyy8;->j:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_12

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lij1;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v8

    .line 32
    move v10, v1

    .line 33
    :goto_0
    if-ltz v10, :cond_6

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Lij1;->d(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/n;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lly8;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lly8;->a(Landroidx/recyclerview/widget/n;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 69
    .line 70
    iget-object v5, v5, Ljmb;->b:Lug6;

    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Lug6;->c(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/recyclerview/widget/n;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 87
    .line 88
    iget-object v6, v6, Ljmb;->a:Lvy9;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lhmb;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    iget v6, v6, Lhmb;->a:I

    .line 99
    .line 100
    and-int/2addr v6, v8

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    move v6, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v6, v9

    .line 106
    :goto_1
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 107
    .line 108
    iget-object v11, v11, Ljmb;->a:Lvy9;

    .line 109
    .line 110
    invoke-virtual {v11, v2}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lhmb;

    .line 115
    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    iget v11, v11, Lhmb;->a:I

    .line 119
    .line 120
    and-int/2addr v11, v8

    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    move v11, v6

    .line 124
    move v6, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v11, v6

    .line 127
    move v6, v9

    .line 128
    :goto_2
    if-eqz v11, :cond_2

    .line 129
    .line 130
    if-ne v5, v2, :cond_2

    .line 131
    .line 132
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Ljmb;->a(Landroidx/recyclerview/widget/n;Lly8;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 139
    .line 140
    invoke-virtual {v12, v5, v7}, Ljmb;->b(Landroidx/recyclerview/widget/n;I)Lly8;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 145
    .line 146
    invoke-virtual {v13, v2, v1}, Ljmb;->a(Landroidx/recyclerview/widget/n;Lly8;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 150
    .line 151
    const/16 v13, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v2, v13}, Ljmb;->b(Landroidx/recyclerview/widget/n;I)Lly8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v12, :cond_3

    .line 158
    .line 159
    invoke-direct {v0, v3, v4, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/n;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object v4, v1

    .line 164
    move-object v1, v5

    .line 165
    move v5, v11

    .line 166
    move-object v3, v12

    .line 167
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->animateChange(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/n;Lly8;Lly8;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 172
    .line 173
    invoke-virtual {v3, v2, v1}, Ljmb;->a(Landroidx/recyclerview/widget/n;Lly8;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Limb;

    .line 183
    .line 184
    iget-object v1, v1, Ljmb;->a:Lvy9;

    .line 185
    .line 186
    iget v3, v1, Lvy9;->c:I

    .line 187
    .line 188
    sub-int/2addr v3, v8

    .line 189
    :goto_4
    if-ltz v3, :cond_12

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lvy9;->g(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v11, v4

    .line 196
    check-cast v11, Landroidx/recyclerview/widget/n;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lvy9;->i(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lhmb;

    .line 203
    .line 204
    iget v5, v4, Lhmb;->a:I

    .line 205
    .line 206
    and-int/lit8 v6, v5, 0x3

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v10, 0x3

    .line 210
    if-ne v6, v10, :cond_8

    .line 211
    .line 212
    move-object v5, v2

    .line 213
    check-cast v5, Lmj5;

    .line 214
    .line 215
    iget-object v5, v5, Lmj5;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 220
    .line 221
    iget-object v10, v11, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 222
    .line 223
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 224
    .line 225
    invoke-virtual {v6, v10, v5}, Landroidx/recyclerview/widget/i;->k0(Landroid/view/View;Landroidx/recyclerview/widget/j;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_5
    move/from16 v16, v8

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_8
    and-int/lit8 v6, v5, 0x1

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    iget-object v5, v4, Lhmb;->b:Lly8;

    .line 237
    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    check-cast v5, Lmj5;

    .line 242
    .line 243
    iget-object v5, v5, Lmj5;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 248
    .line 249
    iget-object v10, v11, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 250
    .line 251
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 252
    .line 253
    invoke-virtual {v6, v10, v5}, Landroidx/recyclerview/widget/i;->k0(Landroid/view/View;Landroidx/recyclerview/widget/j;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    iget-object v6, v4, Lhmb;->c:Lly8;

    .line 258
    .line 259
    move-object v10, v2

    .line 260
    check-cast v10, Lmj5;

    .line 261
    .line 262
    iget-object v10, v10, Lmj5;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 267
    .line 268
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/j;->n(Landroidx/recyclerview/widget/n;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v11, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/n;Lly8;Lly8;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    and-int/lit8 v6, v5, 0xe

    .line 276
    .line 277
    const/16 v10, 0xe

    .line 278
    .line 279
    if-ne v6, v10, :cond_b

    .line 280
    .line 281
    iget-object v5, v4, Lhmb;->b:Lly8;

    .line 282
    .line 283
    iget-object v6, v4, Lhmb;->c:Lly8;

    .line 284
    .line 285
    move-object v10, v2

    .line 286
    check-cast v10, Lmj5;

    .line 287
    .line 288
    iget-object v10, v10, Lmj5;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v10, v11, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/n;Lly8;Lly8;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    and-int/lit8 v6, v5, 0xc

    .line 297
    .line 298
    const/16 v10, 0xc

    .line 299
    .line 300
    if-ne v6, v10, :cond_f

    .line 301
    .line 302
    iget-object v5, v4, Lhmb;->b:Lly8;

    .line 303
    .line 304
    iget-object v6, v4, Lhmb;->c:Lly8;

    .line 305
    .line 306
    move-object v10, v2

    .line 307
    check-cast v10, Lmj5;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/n;->setIsRecyclable(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v10, v10, Lmj5;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 320
    .line 321
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 322
    .line 323
    if-eqz v12, :cond_c

    .line 324
    .line 325
    invoke-virtual {v13, v11, v11, v5, v6}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/n;Lly8;Lly8;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    check-cast v13, Lv13;

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v12, v5, Lly8;->a:I

    .line 341
    .line 342
    iget v14, v6, Lly8;->a:I

    .line 343
    .line 344
    if-ne v12, v14, :cond_d

    .line 345
    .line 346
    iget v15, v5, Lly8;->b:I

    .line 347
    .line 348
    move/from16 v16, v8

    .line 349
    .line 350
    iget v8, v6, Lly8;->b:I

    .line 351
    .line 352
    if-ne v15, v8, :cond_e

    .line 353
    .line 354
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/n;)V

    .line 355
    .line 356
    .line 357
    move v6, v9

    .line 358
    move-object v5, v10

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    move/from16 v16, v8

    .line 361
    .line 362
    :cond_e
    iget v5, v5, Lly8;->b:I

    .line 363
    .line 364
    iget v15, v6, Lly8;->b:I

    .line 365
    .line 366
    move-object/from16 v17, v13

    .line 367
    .line 368
    move v13, v5

    .line 369
    move-object v5, v10

    .line 370
    move-object/from16 v10, v17

    .line 371
    .line 372
    invoke-virtual/range {v10 .. v15}, Lv13;->g(Landroidx/recyclerview/widget/n;IIII)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    :goto_6
    if-eqz v6, :cond_11

    .line 377
    .line 378
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    move/from16 v16, v8

    .line 383
    .line 384
    and-int/lit8 v6, v5, 0x4

    .line 385
    .line 386
    if-eqz v6, :cond_10

    .line 387
    .line 388
    iget-object v5, v4, Lhmb;->b:Lly8;

    .line 389
    .line 390
    move-object v6, v2

    .line 391
    check-cast v6, Lmj5;

    .line 392
    .line 393
    iget-object v6, v6, Lmj5;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 398
    .line 399
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/j;->n(Landroidx/recyclerview/widget/n;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v11, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/n;Lly8;Lly8;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_10
    and-int/lit8 v5, v5, 0x8

    .line 407
    .line 408
    if-eqz v5, :cond_11

    .line 409
    .line 410
    iget-object v5, v4, Lhmb;->b:Lly8;

    .line 411
    .line 412
    iget-object v6, v4, Lhmb;->c:Lly8;

    .line 413
    .line 414
    move-object v8, v2

    .line 415
    check-cast v8, Lmj5;

    .line 416
    .line 417
    iget-object v8, v8, Lmj5;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    invoke-virtual {v8, v11, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/n;Lly8;Lly8;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    :goto_7
    iput v9, v4, Lhmb;->a:I

    .line 425
    .line 426
    iput-object v7, v4, Lhmb;->b:Lly8;

    .line 427
    .line 428
    iput-object v7, v4, Lhmb;->c:Lly8;

    .line 429
    .line 430
    sget-object v5, Lhmb;->d:Lkf8;

    .line 431
    .line 432
    invoke-virtual {v5, v4}, Lkf8;->c(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, -0x1

    .line 436
    .line 437
    move/from16 v8, v16

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_12
    move/from16 v16, v8

    .line 442
    .line 443
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 444
    .line 445
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->j0(Landroidx/recyclerview/widget/j;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 451
    .line 452
    iget v2, v1, Lyy8;->e:I

    .line 453
    .line 454
    iput v2, v1, Lyy8;->b:I

    .line 455
    .line 456
    iput-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 457
    .line 458
    iput-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 459
    .line 460
    iput-boolean v9, v1, Lyy8;->j:Z

    .line 461
    .line 462
    iput-boolean v9, v1, Lyy8;->k:Z

    .line 463
    .line 464
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 465
    .line 466
    iput-boolean v9, v1, Landroidx/recyclerview/widget/i;->f:Z

    .line 467
    .line 468
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 469
    .line 470
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 471
    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 478
    .line 479
    iget-boolean v2, v1, Landroidx/recyclerview/widget/i;->k:Z

    .line 480
    .line 481
    if-eqz v2, :cond_14

    .line 482
    .line 483
    iput v9, v1, Landroidx/recyclerview/widget/i;->j:I

    .line 484
    .line 485
    iput-boolean v9, v1, Landroidx/recyclerview/widget/i;->k:Z

    .line 486
    .line 487
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->o()V

    .line 490
    .line 491
    .line 492
    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 493
    .line 494
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->e0(Lyy8;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 506
    .line 507
    iget-object v2, v1, Ljmb;->a:Lvy9;

    .line 508
    .line 509
    invoke-virtual {v2}, Lvy9;->clear()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, Ljmb;->b:Lug6;

    .line 513
    .line 514
    invoke-virtual {v1}, Lug6;->a()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 518
    .line 519
    aget v2, v1, v9

    .line 520
    .line 521
    aget v1, v1, v16

    .line 522
    .line 523
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->didChildRangeChange(II)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_15

    .line 528
    .line 529
    invoke-virtual {v0, v9, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 530
    .line 531
    .line 532
    :cond_15
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->recoverFocusFromState()V

    .line 533
    .line 534
    .line 535
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lry8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Lry8;->b(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lry8;

    .line 34
    .line 35
    return v1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lry8;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lry8;->c(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lry8;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_3

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lij1;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v6, v3, :cond_1

    .line 46
    .line 47
    move v3, v6

    .line 48
    :cond_1
    if-le v6, v4, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    aput v3, p1, v2

    .line 55
    .line 56
    aput v4, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 2
    .line 3
    iget v1, v0, Lyy8;->l:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lyy8;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object p0, v3, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    if-ltz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object v1, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object p0, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loy8;

    .line 10
    .line 11
    iget-object p0, p0, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loy8;

    .line 6
    .line 7
    iget-object v1, v0, Loy8;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "."

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private getScrollingChildHelper()Lrj7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Lrj7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrj7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrj7;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Lrj7;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private getSplineFlingDistance(I)F
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 11
    .line 12
    const v1, 0x3c75c28f    # 0.015f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    float-to-double v0, p0

    .line 32
    float-to-double p0, p1

    .line 33
    div-double/2addr p0, v4

    .line 34
    mul-double/2addr p0, v2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    mul-double/2addr p0, v0

    .line 40
    double-to-float p0, p0

    .line 41
    return p0
.end method

.method private handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lij1;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/n;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v3, v3, p1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 31
    .line 32
    const-string p2, " \n View Holder 2:"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 45
    .line 46
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 69
    .line 70
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " cannot be found but it is necessary for "

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private hasUpdatedView()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lij1;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method private initAutofill()V
    .locals 3

    .line 1
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lplb;->a(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {p0, v0}, Lplb;->b(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private initChildrenHelper()V
    .locals 3

    .line 1
    new-instance v0, Lij1;

    .line 2
    .line 3
    new-instance v1, Ls07;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lij1;-><init>(Ls07;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 14
    .line 15
    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1b

    .line 3
    .line 4
    if-eq p2, p0, :cond_1b

    .line 5
    .line 6
    if-eq p2, p1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->C()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, -0x1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    move p1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move p1, v1

    .line 74
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    if-gt v6, v5, :cond_5

    .line 87
    .line 88
    :cond_4
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    if-ge v6, v7, :cond_5

    .line 93
    .line 94
    move v3, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    if-gt v6, v7, :cond_6

    .line 99
    .line 100
    if-lt v3, v7, :cond_7

    .line 101
    .line 102
    :cond_6
    if-le v3, v5, :cond_7

    .line 103
    .line 104
    move v3, p2

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v3, v0

    .line 107
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    if-lt v5, v6, :cond_8

    .line 112
    .line 113
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    if-gt v7, v6, :cond_9

    .line 116
    .line 117
    :cond_8
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    if-ge v7, v2, :cond_9

    .line 122
    .line 123
    move p2, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    if-gt v7, v2, :cond_a

    .line 128
    .line 129
    if-lt v5, v2, :cond_b

    .line 130
    .line 131
    :cond_a
    if-gt v5, v6, :cond_c

    .line 132
    .line 133
    :cond_b
    move p2, v0

    .line 134
    :cond_c
    :goto_2
    if-eq p3, v1, :cond_18

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-eq p3, v2, :cond_15

    .line 138
    .line 139
    const/16 p1, 0x11

    .line 140
    .line 141
    if-eq p3, p1, :cond_13

    .line 142
    .line 143
    const/16 p1, 0x21

    .line 144
    .line 145
    if-eq p3, p1, :cond_11

    .line 146
    .line 147
    const/16 p1, 0x42

    .line 148
    .line 149
    if-eq p3, p1, :cond_f

    .line 150
    .line 151
    const/16 p1, 0x82

    .line 152
    .line 153
    if-ne p3, p1, :cond_e

    .line 154
    .line 155
    if-lez p2, :cond_d

    .line 156
    .line 157
    return v1

    .line 158
    :cond_d
    return v0

    .line 159
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p2, "Invalid direction: "

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :cond_f
    if-lez v3, :cond_10

    .line 178
    .line 179
    return v1

    .line 180
    :cond_10
    return v0

    .line 181
    :cond_11
    if-gez p2, :cond_12

    .line 182
    .line 183
    return v1

    .line 184
    :cond_12
    return v0

    .line 185
    :cond_13
    if-gez v3, :cond_14

    .line 186
    .line 187
    return v1

    .line 188
    :cond_14
    return v0

    .line 189
    :cond_15
    if-gtz p2, :cond_17

    .line 190
    .line 191
    if-nez p2, :cond_16

    .line 192
    .line 193
    mul-int/2addr v3, p1

    .line 194
    if-gtz v3, :cond_17

    .line 195
    .line 196
    :cond_16
    return v0

    .line 197
    :cond_17
    return v1

    .line 198
    :cond_18
    if-ltz p2, :cond_1a

    .line 199
    .line 200
    if-nez p2, :cond_19

    .line 201
    .line 202
    mul-int/2addr v3, p1

    .line 203
    if-ltz v3, :cond_1a

    .line 204
    .line 205
    :cond_19
    return v0

    .line 206
    :cond_1a
    return v1

    .line 207
    :cond_1b
    return v0
.end method

.method private nestedScrollByInternal(IILandroid/view/MotionEvent;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 v4, v0, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v0

    .line 35
    :goto_0
    if-nez p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v5, v6

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    div-float/2addr v7, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_1
    invoke-direct {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr p1, v5

    .line 65
    invoke-direct {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr p2, v5

    .line 70
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v6, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v2

    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move v7, p2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v7, v2

    .line 83
    :goto_3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 84
    .line 85
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    move v10, p4

    .line 89
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 96
    .line 97
    aget p4, p0, v2

    .line 98
    .line 99
    sub-int/2addr p1, p4

    .line 100
    aget p0, p0, v3

    .line 101
    .line 102
    sub-int/2addr p2, p0

    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move p0, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move p0, v2

    .line 108
    :goto_4
    if-eqz v1, :cond_8

    .line 109
    .line 110
    move v2, p2

    .line 111
    :cond_8
    invoke-virtual {v5, p0, v2, p3, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 112
    .line 113
    .line 114
    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 115
    .line 116
    if-eqz p0, :cond_a

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    :cond_9
    invoke-virtual {p0, v5, p1, p2}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->Z()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->c()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 57
    .line 58
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 73
    .line 74
    iget-boolean v5, v5, Landroidx/recyclerview/widget/i;->f:Z

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    :cond_4
    move v4, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v4, v1

    .line 91
    :goto_2
    iput-boolean v4, v3, Lyy8;->j:Z

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 94
    .line 95
    iget-boolean v4, v3, Lyy8;->j:Z

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_6
    iput-boolean v1, v3, Lyy8;->k:Z

    .line 113
    .line 114
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    neg-float v4, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-float v5, v5

    .line 20
    div-float/2addr v4, v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr p3, v5

    .line 27
    sub-float p3, v2, p3

    .line 28
    .line 29
    invoke-static {v1, v4, p3}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    :goto_0
    move p3, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    cmpl-float v1, p2, v0

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float v4, p2, v4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr p3, v5

    .line 56
    invoke-static {v1, v4, p3}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    :goto_1
    cmpg-float v1, p4, v0

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    neg-float v1, p4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr p1, v2

    .line 83
    invoke-static {p3, v1, p1}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    cmpl-float v1, p4, v0

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    div-float v1, p4, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr p1, v4

    .line 109
    sub-float/2addr v2, p1

    .line 110
    invoke-static {p3, v1, v2}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, p3

    .line 115
    :goto_2
    if-nez v3, :cond_4

    .line 116
    .line 117
    cmpl-float p1, p2, v0

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    cmpl-float p1, p4, v0

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sget-object p1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private recoverFocusFromState()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x60000

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x20000

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lij1;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 76
    .line 77
    iget-object v1, v1, Lij1;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 86
    .line 87
    iget-wide v0, v0, Lyy8;->m:J

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 105
    .line 106
    iget-wide v4, v0, Lyy8;->m:J

    .line 107
    .line 108
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v0, v1

    .line 114
    :goto_0
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 117
    .line 118
    iget-object v5, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 119
    .line 120
    iget-object v4, v4, Lij1;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    iget-object v4, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lij1;->e()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 154
    .line 155
    iget p0, p0, Lyy8;->n:I

    .line 156
    .line 157
    int-to-long v4, p0

    .line 158
    cmp-long v0, v4, v2

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method private releaseHorizontalGlow(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Loy8;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Loy8;

    .line 29
    .line 30
    iget-boolean v1, v0, Loy8;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Loy8;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    move v10, v1

    .line 90
    :goto_1
    move-object v6, p0

    .line 91
    move-object v7, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v10, v4

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/i;->m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private resetFocusInfo()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lyy8;->m:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lyy8;->l:I

    .line 9
    .line 10
    iput v0, p0, Lyy8;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->getItemId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    :goto_1
    iput-wide v2, v0, Lyy8;->m:J

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 54
    .line 55
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget v2, v1, Landroidx/recyclerview/widget/n;->mOldPosition:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->getAbsoluteAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    iput v2, v0, Lyy8;->l:I

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iput p0, v0, Lyy8;->n:I

    .line 85
    .line 86
    return-void
.end method

.method private setAdapterInternal(Landroidx/recyclerview/widget/g;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->unregisterAdapterDataObserver(Lhy8;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    iget-object v0, p3, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p3, Landroidx/recyclerview/widget/a;->f:I

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/k;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g;->registerAdapterDataObserver(Lhy8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->Q()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 61
    .line 62
    iget-object v2, p1, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->h()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p1, p3, v2}, Landroidx/recyclerview/widget/j;->g(Landroidx/recyclerview/widget/g;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->c()Luy8;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iget p3, v3, Luy8;->b:I

    .line 81
    .line 82
    sub-int/2addr p3, v2

    .line 83
    iput p3, v3, Luy8;->b:I

    .line 84
    .line 85
    :cond_5
    if-nez p2, :cond_7

    .line 86
    .line 87
    iget p2, v3, Luy8;->b:I

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    iget-object p2, v3, Luy8;->a:Landroid/util/SparseArray;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ge v0, p3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lty8;

    .line 104
    .line 105
    iget-object v4, p3, Lty8;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/recyclerview/widget/n;

    .line 122
    .line 123
    iget-object v5, v5, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v5}, Ln25;->r(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p3, p3, Lty8;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget p2, v3, Luy8;->b:I

    .line 140
    .line 141
    add-int/2addr p2, v2

    .line 142
    iput p2, v3, Luy8;->b:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->f()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 152
    .line 153
    iput-boolean v2, p0, Lyy8;->f:Z

    .line 154
    .line 155
    return-void
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getSplineFlingDistance(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    div-float/2addr v5, v6

    .line 36
    sub-float v5, v1, v5

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpl-float v5, v5, v4

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    invoke-static {v0, v4, v5}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 75
    .line 76
    .line 77
    move v0, v3

    .line 78
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    cmpl-float v5, v5, v4

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v2, v5

    .line 108
    invoke-static {v0, v4, v2}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 109
    .line 110
    .line 111
    move v0, v3

    .line 112
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    cmpl-float v2, v2, v4

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-float p0, p0

    .line 141
    div-float/2addr p1, p0

    .line 142
    sub-float/2addr v1, p1

    .line 143
    invoke-static {v0, v4, v1}, Lbe;->L(Landroid/widget/EdgeEffect;FF)F

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_3
    return v0
.end method

.method private stopScrollersInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->c:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public absorbGlows(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    neg-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    neg-int v1, p2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-lez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object p1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addItemDecoration(Lmy8;)V
    .locals 1

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lmy8;I)V

    return-void
.end method

.method public addItemDecoration(Lmy8;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public addOnChildAttachStateChangeListener(Lpy8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnItemTouchListener(Lry8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnScrollListener(Lsy8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addRecyclerListener(Lvy8;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\'listener\' arg cannot be null."

    .line 7
    .line 8
    invoke-static {v1, v0}, Lmu4;->p(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/n;Lly8;Lly8;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv13;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v3, p2, Lly8;->a:I

    .line 16
    .line 17
    iget v5, p3, Lly8;->a:I

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v0, p2, Lly8;->b:I

    .line 22
    .line 23
    iget v2, p3, Lly8;->b:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v4, p2, Lly8;->b:I

    .line 28
    .line 29
    iget v6, p3, Lly8;->b:I

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lv13;->g(Landroidx/recyclerview/widget/n;IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    invoke-virtual {v1, v2}, Lv13;->l(Landroidx/recyclerview/widget/n;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lv13;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/n;Lly8;Lly8;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/n;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->setIsRecyclable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lv13;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lly8;->a:I

    .line 17
    .line 18
    iget v4, p2, Lly8;->b:I

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v5, p3

    .line 33
    move v6, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p3, Lly8;->a:I

    .line 36
    .line 37
    iget p3, p3, Lly8;->b:I

    .line 38
    .line 39
    move v6, p3

    .line 40
    move v5, v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr p3, v5

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v6

    .line 61
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lv13;->g(Landroidx/recyclerview/widget/n;IIII)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, p1

    .line 71
    invoke-virtual {v1, v2}, Lv13;->l(Landroidx/recyclerview/widget/n;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lv13;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    :goto_1
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "RecyclerView"

    .line 46
    .line 47
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/n;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->getUnmodifiedPayloads()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Lv13;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lv13;->g:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isInvalid()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loy8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    check-cast p1, Loy8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->f(Loy8;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public clearOldPositions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lij1;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/recyclerview/widget/n;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->clearOldPosition()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v1

    .line 63
    :goto_2
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/recyclerview/widget/n;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->j(Lyy8;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->k(Lyy8;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->l(Lyy8;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->m(Lyy8;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->n(Lyy8;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->o(Lyy8;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public consumeFlingInHorizontalStretch(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public consumeFlingInVerticalStretch(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public consumePendingUpdateOperations()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    iget v2, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xb

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget v0, Llxa;->a:I

    .line 32
    .line 33
    const-string v0, "RV PartialInvalidate"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasUpdatedView()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget v0, Llxa;->a:I

    .line 86
    .line 87
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    sget v0, Llxa;->a:I

    .line 98
    .line 99
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public defaultOnMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/i;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpy8;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpy8;

    .line 36
    .line 37
    check-cast v1, Lnp5;

    .line 38
    .line 39
    iget-object v2, v1, Lnp5;->w:Landroid/view/View;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    iput-object v3, v1, Lnp5;->w:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v4, v1, Lnp5;->c:Landroidx/recyclerview/widget/n;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v3, v5}, Lnp5;->o(Landroidx/recyclerview/widget/n;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1, v2, v5}, Lnp5;->j(Landroidx/recyclerview/widget/n;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lnp5;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Ly27;->a(Landroidx/recyclerview/widget/n;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method public dispatchLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lyy8;->i:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 46
    .line 47
    iget-byte v1, v1, Lyy8;->d:B

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    :cond_5
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 84
    .line 85
    iget v0, v0, Landroidx/recyclerview/widget/i;->n:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 94
    .line 95
    iget v0, v0, Landroidx/recyclerview/widget/i;->o:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep3()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrj7;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrj7;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lrj7;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lrj7;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    move-result-object p0

    .line 20
    invoke-virtual/range {p0 .. p7}, Lrj7;->d(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lrj7;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lrj7;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->h0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Lsy8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lsy8;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsy8;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Lsy8;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public dispatchOnScrolled(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Lsy8;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lsy8;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsy8;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p2}, Lsy8;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 63
    .line 64
    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget v2, v1, Landroidx/recyclerview/widget/n;->mPendingAccessibilityState:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v4, v1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 39
    .line 40
    sget-object v5, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    iput v3, v1, Landroidx/recyclerview/widget/n;->mPendingAccessibilityState:I

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lmy8;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p0}, Lmy8;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    neg-int v4, v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v3, v1

    .line 87
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    move v4, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v4, v1

    .line 131
    :goto_4
    or-int/2addr v3, v4

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v5, v1

    .line 163
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    int-to-float v5, v5

    .line 169
    neg-int v4, v4

    .line 170
    int-to-float v4, v4

    .line 171
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    move v4, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v4, v1

    .line 187
    :goto_6
    or-int/2addr v3, v4

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v4, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    neg-int v4, v4

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/2addr v5, v4

    .line 224
    int-to-float v4, v5

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    neg-int v5, v5

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int/2addr v6, v5

    .line 235
    int-to-float v5, v6

    .line 236
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    neg-int v4, v4

    .line 245
    int-to-float v4, v4

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    neg-int v5, v5

    .line 251
    int-to-float v5, v5

    .line 252
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    move v1, v2

    .line 266
    :cond_b
    or-int/2addr v3, v1

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v3, :cond_d

    .line 271
    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-lez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->f()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_e

    .line 291
    .line 292
    :cond_d
    move v2, v3

    .line 293
    :cond_e
    if-eqz v2, :cond_f

    .line 294
    .line 295
    sget-object p1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 298
    .line 299
    .line 300
    :cond_f
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ensureBottomGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Ljy8;

    .line 7
    .line 8
    check-cast v0, Lzy8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public ensureLeftGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Ljy8;

    .line 7
    .line 8
    check-cast v0, Lzy8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public ensureRightGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Ljy8;

    .line 7
    .line 8
    check-cast v0, Lzy8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public ensureTopGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Ljy8;

    .line 7
    .line 8
    check-cast v0, Lzy8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final fillRemainingScrollValues(Lyy8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/m;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lij1;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-gtz v2, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/n;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lij1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lij1;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/n;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, v1, Lij1;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/n;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lij1;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lij1;->g(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->getItemId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v4, v4, p1

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, v1, Lij1;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    return-object v3

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/n;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/n;

    move-result-object p0

    return-object p0
.end method

.method public findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/n;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lij1;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 32
    .line 33
    if-eq v4, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, p1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 43
    .line 44
    iget-object v4, v3, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, v1, Lij1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v3

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v1

    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_5

    .line 42
    .line 43
    :cond_4
    move p2, v1

    .line 44
    :cond_5
    if-nez p1, :cond_6

    .line 45
    .line 46
    if-nez p2, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-static {v4}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    cmpl-float v4, v4, v3

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    neg-int v5, p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    invoke-static {v4}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpl-float v4, v4, v3

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move p1, v1

    .line 113
    :cond_8
    move v4, p1

    .line 114
    move p1, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    move v4, v1

    .line 117
    :goto_1
    if-eqz p2, :cond_c

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-static {v5}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    cmpl-float v5, v5, v3

    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    neg-int v5, p2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    invoke-static {v5}, Lbe;->B(Landroid/widget/EdgeEffect;)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    cmpl-float v3, v5, v3

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    move p2, v1

    .line 180
    :cond_b
    move v3, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    move v3, p2

    .line 183
    move p2, v1

    .line 184
    :goto_3
    if-nez v4, :cond_d

    .line 185
    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    :cond_d
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 189
    .line 190
    neg-int v6, v5

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 200
    .line 201
    neg-int v6, v5

    .line 202
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/m;

    .line 211
    .line 212
    invoke-virtual {v5, v4, p2}, Landroidx/recyclerview/widget/m;->a(II)V

    .line 213
    .line 214
    .line 215
    :cond_e
    const/4 v5, 0x1

    .line 216
    if-nez p1, :cond_10

    .line 217
    .line 218
    if-nez v3, :cond_10

    .line 219
    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    if-nez p2, :cond_f

    .line 223
    .line 224
    return v1

    .line 225
    :cond_f
    return v5

    .line 226
    :cond_10
    int-to-float p2, p1

    .line 227
    int-to-float v4, v3

    .line 228
    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_13

    .line 233
    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    if-nez v2, :cond_11

    .line 237
    .line 238
    move v6, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_11
    move v6, v5

    .line 241
    :goto_4
    invoke-virtual {p0, p2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_13

    .line 245
    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x2

    .line 249
    .line 250
    :cond_12
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 251
    .line 252
    .line 253
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 254
    .line 255
    neg-int v0, p2

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 265
    .line 266
    neg-int v0, p2

    .line 267
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/m;

    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m;->a(II)V

    .line 278
    .line 279
    .line 280
    return v5

    .line 281
    :cond_13
    return v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p2, v5, :cond_1

    .line 38
    .line 39
    if-ne p2, v1, :cond_e

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne p2, v5, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x82

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v0, 0x21

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    move v6, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v6, v2

    .line 65
    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    move p2, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v6, v2

    .line 72
    :cond_5
    :goto_3
    if-nez v6, :cond_b

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->C()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v0, v2

    .line 93
    :goto_4
    if-ne p2, v5, :cond_7

    .line 94
    .line 95
    move v5, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v5, v2

    .line 98
    :goto_5
    xor-int/2addr v5, v0

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x42

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v0, 0x11

    .line 105
    .line 106
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_9
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    move p2, v0

    .line 118
    :cond_a
    move v6, v1

    .line 119
    :cond_b
    if-eqz v6, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 137
    .line 138
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/i;->T(Landroid/view/View;ILandroidx/recyclerview/widget/j;Lyy8;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_7

    .line 151
    :cond_e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/i;->T(Landroid/view/View;ILandroidx/recyclerview/widget/j;Lyy8;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_10
    move-object v0, v1

    .line 187
    :goto_7
    if-eqz v0, :cond_12

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_11

    .line 200
    .line 201
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_11
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_12
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->r()Loy8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "RecyclerView has no LayoutManager"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/i;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Loy8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->t(Landroid/view/ViewGroup$LayoutParams;)Loy8;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/n;)I
    .locals 5

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isBound()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget p1, p1, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrc;

    .line 33
    .line 34
    iget-byte v3, v2, Lrc;->a:B

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    iget v3, v2, Lrc;->b:I

    .line 47
    .line 48
    if-ne v3, p1, :cond_0

    .line 49
    .line 50
    iget p1, v2, Lrc;->d:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-ge v3, p1, :cond_1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    :cond_1
    iget v2, v2, Lrc;->d:I

    .line 58
    .line 59
    if-gt v2, p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v3, v2, Lrc;->b:I

    .line 65
    .line 66
    if-gt v3, p1, :cond_4

    .line 67
    .line 68
    iget v2, v2, Lrc;->d:I

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    if-gt v3, p1, :cond_6

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v3, v2, Lrc;->b:I

    .line 76
    .line 77
    if-gt v3, p1, :cond_4

    .line 78
    .line 79
    iget v2, v2, Lrc;->d:I

    .line 80
    .line 81
    add-int/2addr p1, v2

    .line 82
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return p1

    .line 86
    :cond_6
    const/4 p0, -0x1

    .line 87
    return p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getChangedHolderKey(Landroidx/recyclerview/widget/n;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget p0, p1, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    return-wide p0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getItemId()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide v0
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const-string v0, "View "

    .line 10
    .line 11
    const-string v1, " is not a direct child of "

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p0}, Lca9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEdgeEffectFactory()Ljy8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Ljy8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loy8;

    .line 6
    .line 7
    iget-boolean v1, v0, Loy8;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Loy8;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 14
    .line 15
    iget-boolean v1, v1, Lyy8;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->isInvalid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v1

    .line 47
    :goto_0
    if-ge v4, v3, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lmy8;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v5, p1, v6}, Lmy8;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v5, v7

    .line 74
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    add-int/2addr v5, v7

    .line 81
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr v5, v7

    .line 88
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/2addr v5, v6

    .line 95
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-boolean v1, v0, Loy8;->c:Z

    .line 101
    .line 102
    return-object v2
.end method

.method public getItemDecorationAt(I)Lmy8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmy8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is an invalid index for size "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lqy8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Luy8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->c()Luy8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method public hasFixedSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lrj7;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrj7;->f(I)Z

    move-result p0

    return p0
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public initAdapterManager()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lk04;

    .line 18
    .line 19
    const v2, 0x7f0700c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const v2, 0x7f0700c5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const v2, 0x7f0700c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v9}, Lk04;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v2, p0

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Trying to set fast scroller without both required drawables."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public invalidateGlows()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public isComputingLayout()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isLayoutFrozen()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lrj7;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->p0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lij1;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Loy8;

    .line 23
    .line 24
    iput-boolean v3, v4, Loy8;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/recyclerview/widget/n;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Loy8;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v2, Loy8;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lij1;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/n;->addChangePayload(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->h()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public nestedScrollBy(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IILandroid/view/MotionEvent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lij1;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lij1;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lij1;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 30
    .line 31
    if-lt v4, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/n;->offsetPosition(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v3, Lyy8;->f:Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v1

    .line 53
    :goto_1
    if-ge v3, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v5, v4, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 64
    .line 65
    if-lt v5, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/n;->offsetPosition(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, p1

    .line 16
    move v3, p2

    .line 17
    move v5, v2

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_1
    if-ge v7, v0, :cond_3

    .line 21
    .line 22
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 23
    .line 24
    invoke-virtual {v8, v7}, Lij1;->g(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget v9, v8, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 35
    .line 36
    if-lt v9, v3, :cond_2

    .line 37
    .line 38
    if-gt v9, v4, :cond_2

    .line 39
    .line 40
    if-ne v9, p1, :cond_1

    .line 41
    .line 42
    sub-int v9, p2, p1

    .line 43
    .line 44
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/n;->offsetPosition(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/n;->offsetPosition(IZ)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 52
    .line 53
    iput-boolean v2, v8, Lyy8;->f:Z

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-ge p1, p2, :cond_4

    .line 63
    .line 64
    move v2, p1

    .line 65
    move v3, p2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, p1

    .line 68
    move v1, v2

    .line 69
    move v2, p2

    .line 70
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v5, v6

    .line 75
    :goto_4
    if-ge v5, v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroidx/recyclerview/widget/n;

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    iget v8, v7, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 86
    .line 87
    if-lt v8, v2, :cond_6

    .line 88
    .line 89
    if-gt v8, v3, :cond_6

    .line 90
    .line 91
    if-ne v8, p1, :cond_5

    .line 92
    .line 93
    sub-int v8, p2, p1

    .line 94
    .line 95
    invoke-virtual {v7, v8, v6}, Landroidx/recyclerview/widget/n;->offsetPosition(IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/n;->offsetPosition(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 7

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lij1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lij1;->g(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget v5, v4, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 32
    .line 33
    if-lt v5, v0, :cond_0

    .line 34
    .line 35
    neg-int v5, p2

    .line 36
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/n;->offsetPosition(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 40
    .line 41
    iput-boolean v3, v4, Lyy8;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v5, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, p1, -0x1

    .line 47
    .line 48
    neg-int v6, p2

    .line 49
    invoke-virtual {v4, v5, v6, p3}, Landroidx/recyclerview/widget/n;->flagRemovedAndOffsetPosition(IIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 53
    .line 54
    iput-boolean v3, v4, Lyy8;->f:Z

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    :goto_2
    if-ltz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/recyclerview/widget/n;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget v5, v3, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 79
    .line 80
    if-lt v5, v0, :cond_3

    .line 81
    .line 82
    neg-int v5, p2

    .line 83
    invoke-virtual {v3, v5, p3}, Landroidx/recyclerview/widget/n;->offsetPosition(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-lt v5, p1, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j;->i(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/i;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/i;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Landroidx/recyclerview/widget/c;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Landroidx/recyclerview/widget/c;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 77
    .line 78
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v2, 0x41f00000    # 30.0f

    .line 97
    .line 98
    cmpl-float v2, v1, v2

    .line 99
    .line 100
    if-gez v2, :cond_3

    .line 101
    .line 102
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 105
    .line 106
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 107
    .line 108
    .line 109
    div-float/2addr v3, v1

    .line 110
    float-to-long v3, v3

    .line 111
    iput-wide v3, v2, Landroidx/recyclerview/widget/c;->c:J

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/i;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/i;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Lhmb;->d:Lkf8;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkf8;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/recyclerview/widget/n;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, Ln25;->r(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/j;->g(Landroidx/recyclerview/widget/g;Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_6

    .line 87
    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Ln25;->E(Landroid/view/View;)Ljf8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Ljf8;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    :goto_3
    const/4 v3, -0x1

    .line 109
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lylb;

    .line 116
    .line 117
    iget-object v3, v3, Lylb;->a:Lg0;

    .line 118
    .line 119
    invoke-virtual {v3}, Lg0;->e()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v0, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lmy8;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p0}, Lmy8;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    .line 7
    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    cmpl-float v2, v3, v2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 110
    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v2, v3

    .line 113
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 114
    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {p0, v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IILandroid/view/MotionEvent;I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lry8;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    const/high16 v7, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    if-eq v4, v2, :cond_a

    .line 63
    .line 64
    if-eq v4, v6, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v4, v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v4, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-ne v4, v0, :cond_10

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-float/2addr v0, v7

    .line 91
    float-to-int v0, v0

    .line 92
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 93
    .line 94
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-float/2addr p1, v7

    .line 101
    float-to-int p1, p1

    .line 102
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 103
    .line 104
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gez v4, :cond_7

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "Error processing scroll; pointer index for id "

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-float/2addr v5, v7

    .line 144
    float-to-int v5, v5

    .line 145
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-float/2addr p1, v7

    .line 150
    float-to-int p1, p1

    .line 151
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 152
    .line 153
    if-eq v4, v2, :cond_10

    .line 154
    .line 155
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 156
    .line 157
    sub-int v4, v5, v4

    .line 158
    .line 159
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 160
    .line 161
    sub-int v6, p1, v6

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 170
    .line 171
    if-le v0, v4, :cond_8

    .line 172
    .line 173
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 174
    .line 175
    move v0, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    move v0, v1

    .line 178
    :goto_0
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 185
    .line 186
    if-le v3, v4, :cond_9

    .line 187
    .line 188
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 189
    .line 190
    move v0, v2

    .line 191
    :cond_9
    if-eqz v0, :cond_10

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 211
    .line 212
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-float/2addr v4, v7

    .line 223
    float-to-int v4, v4

    .line 224
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 225
    .line 226
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-float/2addr v4, v7

    .line 233
    float-to-int v4, v4

    .line 234
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 235
    .line 236
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 237
    .line 238
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_d

    .line 243
    .line 244
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 245
    .line 246
    if-ne p1, v6, :cond_e

    .line 247
    .line 248
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 262
    .line 263
    aput v1, p1, v2

    .line 264
    .line 265
    aput v1, p1, v1

    .line 266
    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x2

    .line 270
    .line 271
    :cond_f
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 272
    .line 273
    .line 274
    :cond_10
    :goto_1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 275
    .line 276
    if-ne p0, v2, :cond_11

    .line 277
    .line 278
    return v2

    .line 279
    :cond_11
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Llxa;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 48
    .line 49
    iget-byte v0, v0, Lyy8;->d:B

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->s0(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 62
    .line 63
    iput-boolean v1, v0, Lyy8;->i:Z

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->u0(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->x0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/i;->s0(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 103
    .line 104
    iput-boolean v1, v0, Lyy8;->i:Z

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->u0(II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 156
    .line 157
    iget-boolean v3, v0, Lyy8;->k:Z

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iput-boolean v1, v0, Lyy8;->g:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 170
    .line 171
    iput-boolean v2, v0, Lyy8;->g:Z

    .line 172
    .line 173
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 180
    .line 181
    iget-boolean v0, v0, Lyy8;->k:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v1, Lyy8;->e:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    iput v2, v1, Lyy8;->e:I

    .line 211
    .line 212
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 226
    .line 227
    iput-boolean v2, p0, Lyy8;->g:Z

    .line 228
    .line 229
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwy8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lwy8;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Lwy8;

    .line 12
    .line 13
    iget-object p1, p1, Ln;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lwy8;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Lwy8;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lwy8;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lwy8;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->g0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lwy8;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lwy8;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-ne p2, p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1d

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 11
    .line 12
    if-nez v1, :cond_1d

    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 22
    .line 23
    .line 24
    return v8

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v7

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 61
    .line 62
    aput v7, v3, v8

    .line 63
    .line 64
    aput v7, v3, v7

    .line 65
    .line 66
    :cond_3
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 71
    .line 72
    aget v4, v3, v7

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    aget v3, v3, v8

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v11, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x3f000000    # 0.5f

    .line 82
    .line 83
    if-eqz v1, :cond_1a

    .line 84
    .line 85
    if-eq v1, v8, :cond_14

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v1, v4, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v1, v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    if-eq v1, v4, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    if-ne v1, v2, :cond_1c

    .line 98
    .line 99
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-float/2addr v1, v3

    .line 115
    float-to-int v1, v1

    .line 116
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 117
    .line 118
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-float/2addr v1, v3

    .line 125
    float-to-int v1, v1

    .line 126
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 127
    .line 128
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_5
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_6
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Error processing scroll; pointer index for id "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    return v7

    .line 163
    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-float/2addr v2, v3

    .line 168
    float-to-int v12, v2

    .line 169
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-float/2addr v1, v3

    .line 174
    float-to-int v13, v1

    .line 175
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 176
    .line 177
    sub-int/2addr v1, v12

    .line 178
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 179
    .line 180
    sub-int/2addr v2, v13

    .line 181
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 182
    .line 183
    if-eq v3, v8, :cond_c

    .line 184
    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 188
    .line 189
    if-lez v1, :cond_8

    .line 190
    .line 191
    sub-int/2addr v1, v3

    .line 192
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    add-int/2addr v1, v3

    .line 198
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_0
    if-eqz v1, :cond_9

    .line 203
    .line 204
    move v3, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    move v3, v7

    .line 207
    :goto_1
    if-eqz v10, :cond_b

    .line 208
    .line 209
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 210
    .line 211
    if-lez v2, :cond_a

    .line 212
    .line 213
    sub-int/2addr v2, v4

    .line 214
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    add-int/2addr v2, v4

    .line 220
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_2
    if-eqz v2, :cond_b

    .line 225
    .line 226
    move v3, v8

    .line 227
    :cond_b
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 233
    .line 234
    if-ne v3, v8, :cond_1c

    .line 235
    .line 236
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 237
    .line 238
    aput v7, v3, v7

    .line 239
    .line 240
    aput v7, v3, v8

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-int v14, v1, v3

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sub-int v15, v2, v1

    .line 261
    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    move v1, v14

    .line 265
    goto :goto_3

    .line 266
    :cond_d
    move v1, v7

    .line 267
    :goto_3
    if-eqz v10, :cond_e

    .line 268
    .line 269
    move v2, v15

    .line 270
    goto :goto_4

    .line 271
    :cond_e
    move v2, v7

    .line 272
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 273
    .line 274
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 284
    .line 285
    aget v2, v1, v7

    .line 286
    .line 287
    sub-int/2addr v14, v2

    .line 288
    aget v1, v1, v8

    .line 289
    .line 290
    sub-int/2addr v15, v1

    .line 291
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 292
    .line 293
    aget v2, v1, v7

    .line 294
    .line 295
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 296
    .line 297
    aget v4, v3, v7

    .line 298
    .line 299
    add-int/2addr v2, v4

    .line 300
    aput v2, v1, v7

    .line 301
    .line 302
    aget v2, v1, v8

    .line 303
    .line 304
    aget v3, v3, v8

    .line 305
    .line 306
    add-int/2addr v2, v3

    .line 307
    aput v2, v1, v8

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 317
    .line 318
    aget v2, v1, v7

    .line 319
    .line 320
    sub-int/2addr v12, v2

    .line 321
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 322
    .line 323
    aget v1, v1, v8

    .line 324
    .line 325
    sub-int/2addr v13, v1

    .line 326
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 327
    .line 328
    if-eqz v9, :cond_10

    .line 329
    .line 330
    move v1, v14

    .line 331
    goto :goto_5

    .line 332
    :cond_10
    move v1, v7

    .line 333
    :goto_5
    if-eqz v10, :cond_11

    .line 334
    .line 335
    move v2, v15

    .line 336
    goto :goto_6

    .line 337
    :cond_11
    move v2, v7

    .line 338
    :goto_6
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 352
    .line 353
    if-eqz v1, :cond_1c

    .line 354
    .line 355
    if-nez v14, :cond_13

    .line 356
    .line 357
    if-eqz v15, :cond_1c

    .line 358
    .line 359
    :cond_13
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 364
    .line 365
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 369
    .line 370
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 371
    .line 372
    int-to-float v2, v2

    .line 373
    const/16 v3, 0x3e8

    .line 374
    .line 375
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    if-eqz v9, :cond_15

    .line 380
    .line 381
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 382
    .line 383
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    neg-float v2, v2

    .line 390
    goto :goto_7

    .line 391
    :cond_15
    move v2, v1

    .line 392
    :goto_7
    if-eqz v10, :cond_16

    .line 393
    .line 394
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 395
    .line 396
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    neg-float v3, v3

    .line 403
    goto :goto_8

    .line 404
    :cond_16
    move v3, v1

    .line 405
    :goto_8
    cmpl-float v4, v2, v1

    .line 406
    .line 407
    if-nez v4, :cond_17

    .line 408
    .line 409
    cmpl-float v1, v3, v1

    .line 410
    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    :cond_17
    float-to-int v1, v2

    .line 414
    float-to-int v2, v3

    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_19

    .line 420
    .line 421
    :cond_18
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 422
    .line 423
    .line 424
    :cond_19
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1a
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 433
    .line 434
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-float/2addr v1, v3

    .line 439
    float-to-int v1, v1

    .line 440
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 441
    .line 442
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    add-float/2addr v1, v3

    .line 449
    float-to-int v1, v1

    .line 450
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 451
    .line 452
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 453
    .line 454
    if-eqz v10, :cond_1b

    .line 455
    .line 456
    or-int/lit8 v9, v9, 0x2

    .line 457
    .line 458
    :cond_1b
    invoke-virtual {v0, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 459
    .line 460
    .line 461
    :cond_1c
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 462
    .line 463
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 467
    .line 468
    .line 469
    return v8

    .line 470
    :cond_1d
    return v7
.end method

.method public postAnimationRunner()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/n;Lly8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/n;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 8
    .line 9
    iget-boolean v0, v0, Lyy8;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/n;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 36
    .line 37
    iget-object v2, v2, Ljmb;->b:Lug6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p1}, Lug6;->f(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Ljmb;

    .line 43
    .line 44
    iget-object p0, p0, Ljmb;->a:Lvy9;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lhmb;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lhmb;->a()Lhmb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object p2, v0, Lhmb;->b:Lly8;

    .line 62
    .line 63
    iget p0, v0, Lhmb;->a:I

    .line 64
    .line 65
    or-int/lit8 p0, p0, 0x4

    .line 66
    .line 67
    iput p0, v0, Lhmb;->a:I

    .line 68
    .line 69
    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->i0(Landroidx/recyclerview/widget/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->j0(Landroidx/recyclerview/widget/j;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 5
    .line 6
    iget-object v1, v0, Lij1;->b:Lws;

    .line 7
    .line 8
    iget-object v2, v0, Lij1;->a:Ls07;

    .line 9
    .line 10
    iget-object v3, v2, Ls07;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lij1;->j(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v3}, Lws;->A(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lws;->C(I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lij1;->j(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ls07;->q(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->n(Landroidx/recyclerview/widget/n;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->k(Landroidx/recyclerview/widget/n;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    xor-int/lit8 p1, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 62
    .line 63
    .line 64
    return v5
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public removeItemDecoration(Lmy8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Lmy8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Lmy8;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is an invalid index for size "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public removeOnChildAttachStateChangeListener(Lpy8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnItemTouchListener(Lry8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lry8;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lry8;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Lsy8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeRecyclerListener(Lvy8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public repositionShadowingViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lij1;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/n;->mShadowingHolder:Landroidx/recyclerview/widget/n;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v2, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/d;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/i;->m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lry8;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lry8;->a(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 15
    .line 16
    return-void
.end method

.method public saveOldPositions()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lij1;->g(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->saveOldPosition()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    move p2, v2

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;I)Z
    .locals 15

    .line 1
    move/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 15
    .line 16
    aput v11, v1, v11

    .line 17
    .line 18
    aput v11, v1, v10

    .line 19
    .line 20
    invoke-virtual {p0, v8, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 24
    .line 25
    aget v2, v1, v11

    .line 26
    .line 27
    aget v1, v1, v10

    .line 28
    .line 29
    sub-int v3, v8, v2

    .line 30
    .line 31
    sub-int v4, v9, v1

    .line 32
    .line 33
    move v14, v2

    .line 34
    move v2, v1

    .line 35
    move v1, v14

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v11

    .line 38
    move v2, v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 53
    .line 54
    aput v11, v7, v11

    .line 55
    .line 56
    aput v11, v7, v10

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move/from16 v6, p4

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 67
    .line 68
    aget v6, v5, v11

    .line 69
    .line 70
    sub-int/2addr v3, v6

    .line 71
    aget v5, v5, v10

    .line 72
    .line 73
    sub-int/2addr v4, v5

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    move v5, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v10

    .line 81
    :goto_1
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 84
    .line 85
    aget v12, v7, v11

    .line 86
    .line 87
    sub-int/2addr v6, v12

    .line 88
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 89
    .line 90
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 91
    .line 92
    aget v7, v7, v10

    .line 93
    .line 94
    sub-int/2addr v6, v7

    .line 95
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 98
    .line 99
    aget v13, v6, v11

    .line 100
    .line 101
    add-int/2addr v13, v12

    .line 102
    aput v13, v6, v11

    .line 103
    .line 104
    aget v12, v6, v10

    .line 105
    .line 106
    add-int/2addr v12, v7

    .line 107
    aput v12, v6, v10

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x2

    .line 114
    if-eq v6, v7, :cond_4

    .line 115
    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/16 v7, 0x2002

    .line 123
    .line 124
    and-int/2addr v6, v7

    .line 125
    if-eq v6, v7, :cond_3

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-direct {p0, v6, v3, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->pullGlows(FFFF)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-nez v1, :cond_5

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-nez v5, :cond_8

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    return v11

    .line 166
    :cond_8
    return v10
.end method

.method public scrollStep(II[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 5
    .line 6
    .line 7
    sget v0, Llxa;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Lyy8;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v3, v2}, Landroidx/recyclerview/widget/i;->o0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lyy8;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v3, v2}, Landroidx/recyclerview/widget/i;->q0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p2, v0

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    aput p1, p3, v0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    aput p2, p3, p0

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->p0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwlb;->n(Landroid/view/View;Lt3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/g;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setChildDrawingOrderCallback(Liy8;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/n;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Landroidx/recyclerview/widget/n;->mPendingAccessibilityState:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget-object p1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Ljy8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Ljy8;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/h;->a:Lky8;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Lky8;

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/recyclerview/widget/h;->a:Lky8;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/i;->i0(Landroidx/recyclerview/widget/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/i;->j0(Landroidx/recyclerview/widget/j;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/recyclerview/widget/i;->g:Z

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/i;->v0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 76
    .line 77
    iget-object v2, v0, Lij1;->b:Lws;

    .line 78
    .line 79
    invoke-virtual {v2}, Lws;->D()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lij1;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v3, v4

    .line 90
    :goto_1
    iget-object v5, v0, Lij1;->a:Ls07;

    .line 91
    .line 92
    iget-object v5, v5, Ls07;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-ltz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/n;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    if-ge v1, v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i;->v0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 157
    .line 158
    iput-boolean v4, p1, Landroidx/recyclerview/widget/i;->g:Z

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "LayoutManager "

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " is already attached to a RecyclerView:"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-static {p1, p0}, Ly3a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->o()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lrj7;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrj7;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lrj7;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lqy8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lsy8;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Lsy8;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Luy8;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/j;->g(Landroidx/recyclerview/widget/g;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Luy8;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v1, Luy8;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->g:Luy8;

    .line 32
    .line 33
    iget v0, p1, Luy8;->b:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Luy8;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Lvy8;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 42
    .line 43
    return-void
.end method

.method public setViewCacheExtension(Laz8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v1, p1

    .line 19
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move p2, v1

    .line 27
    :cond_2
    if-nez p1, :cond_4

    .line 28
    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    :cond_3
    return-void

    .line 32
    :cond_4
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    if-eq p4, v0, :cond_5

    .line 35
    .line 36
    if-gtz p4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    if-eqz p5, :cond_8

    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    move v1, p5

    .line 48
    :cond_6
    if-eqz p2, :cond_7

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    :cond_7
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 53
    .line 54
    .line 55
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/m;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/m;->c(IILandroid/view/animation/Interpolator;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/i;->z0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lrj7;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrj7;->g(II)Z

    move-result p0

    return p0
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 51
    .line 52
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lrj7;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lrj7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrj7;->h(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/g;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p2, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lij1;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lij1;->g(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v6, v5, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 32
    .line 33
    if-lt v6, p1, :cond_0

    .line 34
    .line 35
    if-ge v6, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/n;->addChangePayload(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Loy8;

    .line 48
    .line 49
    iput-boolean v3, v2, Loy8;->c:Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/j;

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v3

    .line 63
    :goto_1
    if-ltz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v3, v1, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 74
    .line 75
    if-lt v3, p1, :cond_2

    .line 76
    .line 77
    if-ge v3, p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/n;->addFlags(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->i(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method
