.class final Lqju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqok;


# instance fields
.field private synthetic a:Lqjt;


# direct methods
.method constructor <init>(Lqjt;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lqju;->a:Lqjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lqju;->a:Lqjt;

    .line 1023
    iget-object v0, v0, Lqjt;->a:Lqny;

    .line 70
    iget-object v1, p0, Lqju;->a:Lqjt;

    .line 2023
    iget v1, v1, Lqjt;->f:F

    .line 71
    sub-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 70
    invoke-virtual {v0, v1, v3, v3}, Lqny;->b(FFF)V

    .line 72
    iget-object v0, p0, Lqju;->a:Lqjt;

    .line 3023
    iput p1, v0, Lqjt;->f:F

    .line 73
    iget-object v0, p0, Lqju;->a:Lqjt;

    .line 4023
    invoke-virtual {v0}, Lqjt;->b()V

    .line 74
    return-void
.end method
