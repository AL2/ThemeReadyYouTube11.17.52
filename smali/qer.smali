.class public final Lqer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:[I

.field public static final g:I = 0x1

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2150
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01017f

    aput v2, v0, v1

    sput-object v0, Lqer;->a:[I

    .line 2152
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqer;->c:[I

    .line 2161
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lqer;->f:[I

    .line 2277
    return-void

    .line 2152
    :array_0
    .array-data 4
        0x7f010180
        0x7f010181
        0x7f010182
    .end array-data

    .line 2161
    :array_1
    .array-data 4
        0x7f010194
        0x7f010195
    .end array-data
.end method
