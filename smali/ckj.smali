.class final Lckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lckd;


# direct methods
.method constructor <init>(Lckd;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lckj;->a:Lckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lckj;->a:Lckd;

    .line 1074
    iget-object v0, v0, Lckd;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 202
    iget-object v0, p0, Lckj;->a:Lckd;

    .line 2074
    invoke-virtual {v0}, Lckd;->w()V

    .line 203
    return-void
.end method
