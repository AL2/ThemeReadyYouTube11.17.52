.class public final Ljll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljll;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1650
    new-instance v0, Ljll;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Ljll;-><init>(FFI)V

    sput-object v0, Ljll;->a:Ljll;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 1656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1657
    iput p1, p0, Ljll;->b:F

    .line 1658
    iput p2, p0, Ljll;->c:F

    .line 1659
    iput p3, p0, Ljll;->d:I

    .line 1660
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1664
    if-ne p0, p1, :cond_1

    .line 1672
    :cond_0
    :goto_0
    return v0

    .line 1667
    :cond_1
    instance-of v2, p1, Ljll;

    if-nez v2, :cond_2

    move v0, v1

    .line 1668
    goto :goto_0

    .line 1671
    :cond_2
    check-cast p1, Ljll;

    .line 1672
    iget v2, p0, Ljll;->d:I

    iget v3, p1, Ljll;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljll;->c:F

    iget v3, p1, Ljll;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ljll;->b:F

    iget v3, p1, Ljll;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
